.class public final LTh1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LWh1;

.field public final synthetic e:LBN;

.field public final synthetic f:LkM$c$c;


# direct methods
.method public constructor <init>(LWh1;LBN;LkM$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTh1;->d:LWh1;

    .line 2
    .line 3
    iput-object p2, p0, LTh1;->e:LBN;

    .line 4
    .line 5
    iput-object p3, p0, LTh1;->f:LkM$c$c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTh1;->e:LBN;

    .line 2
    .line 3
    iget-object v0, v0, LBN;->m:LDN;

    .line 4
    .line 5
    iget-object v1, p0, LTh1;->d:LWh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LU30;

    .line 11
    .line 12
    invoke-direct {v1}, LU30;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LTh1;->f:LkM$c$c;

    .line 16
    .line 17
    iget-object v3, v2, LkM$c$c;->d:Llua;

    .line 18
    .line 19
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LNGa;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LDN;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LNGa;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v2, LkM$c$c;->e:I

    .line 30
    .line 31
    invoke-static {v0}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    sget-object v0, LS30;->f:LS30;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, LS30;->e:LS30;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LS30;->d:LS30;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LS30;->b:LS30;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LS30;->c:LS30;

    .line 59
    .line 60
    :goto_0
    iput-object v0, v1, LU30;->i:LS30;

    .line 61
    .line 62
    return-object v1
.end method
