.class public final LQo7;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:LNIe;

.field public final synthetic d:LRo7;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LNIe;LRo7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQo7;->c:LNIe;

    .line 2
    .line 3
    iput-object p2, p0, LQo7;->d:LRo7;

    .line 4
    .line 5
    iput p3, p0, LQo7;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, LA4a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LQo7;->c:LNIe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNIe;->b(I)Llu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQo7;->d:LRo7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lv4a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lv4a;

    .line 17
    .line 18
    invoke-interface {p1}, Lv4a;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, LQo7;->e:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method
