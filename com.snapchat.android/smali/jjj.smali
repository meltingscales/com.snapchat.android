.class public final Ljjj;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final e:Lijj;


# direct methods
.method public constructor <init>(Lxek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxek;->d()LAek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lijj;

    .line 9
    .line 10
    new-instance v0, LB7f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, LwS0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lijj;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iput-object p1, p0, Ljjj;->e:Lijj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lbyj;II)V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljjj;->e:Lijj;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lijj;->R0(Lv6l;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
