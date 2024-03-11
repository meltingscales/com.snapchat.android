.class public final Laff;
.super LXef;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG3j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llua;


# direct methods
.method public constructor <init>(Llua;LG3j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laff;->a:LG3j;

    .line 5
    .line 6
    iput-object p3, p0, Laff;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laff;->c:Llua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laff;->c:Llua;

    .line 8
    .line 9
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laff;->a:LG3j;

    .line 19
    .line 20
    iget-object v1, p0, Laff;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, LG3j;->a(Ljava/lang/String;Ljava/lang/String;)LF3j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
