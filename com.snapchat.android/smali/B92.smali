.class public final LB92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnZ;

.field public final b:Lxhb;

.field public final c:Lxhb;

.field public final d:Lxhb;

.field public final e:Lxhb;


# direct methods
.method public constructor <init>(LnZ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB92;->a:LnZ;

    .line 5
    .line 6
    new-instance p1, LA92;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LA92;-><init>(LB92;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LB92;->b:Lxhb;

    .line 18
    .line 19
    new-instance p1, LA92;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v1}, LA92;-><init>(LB92;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LB92;->c:Lxhb;

    .line 30
    .line 31
    new-instance p1, LA92;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v1}, LA92;-><init>(LB92;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 38
    .line 39
    .line 40
    new-instance p1, LA92;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, LA92;-><init>(LB92;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LB92;->d:Lxhb;

    .line 50
    .line 51
    new-instance p1, LA92;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p1, p0, v0}, LA92;-><init>(LB92;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LB92;->e:Lxhb;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB92;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
