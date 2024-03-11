.class public final LLGe;
.super LYXl;
.source "SourceFile"


# static fields
.field public static final b:LZXl;


# instance fields
.field public final a:LXDl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LWDl;->b:LTDl;

    .line 2
    .line 3
    invoke-static {v0}, LLGe;->a(LTDl;)LZXl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLGe;->b:LZXl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LTDl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLGe;->a:LXDl;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LTDl;)LZXl;
    .locals 1

    .line 1
    new-instance v0, LLGe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLGe;-><init>(LTDl;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LKGe;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LKGe;-><init>(LLGe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b(LTab;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LTab;->Y()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lhbb;

    .line 25
    .line 26
    invoke-static {v0}, LTI8;->G(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, LLGe;->a:LXDl;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LXDl;->a(LTab;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public c(Ltbb;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLGe;->b(LTab;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLGe;->c(Ltbb;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
