.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu39;


# direct methods
.method public constructor <init>(Lu39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt39;->a:Lu39;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt39;->a:Lu39;

    .line 2
    .line 3
    iget-object v1, v0, Lu39;->f:Lcl8;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcl8;->l(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lu39;->k:LL36;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu39;->k()LL36;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, LL36;->f:Lxt3;

    .line 17
    .line 18
    iget p2, p2, Lxt3;->i:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    xor-int/2addr p2, p3

    .line 27
    const-string v0, "Cannot seek. Still processing current buffer."

    .line 28
    .line 29
    invoke-static {v0, p2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LL36;->e:LGad;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-boolean p3, p1, LL36;->g:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method
