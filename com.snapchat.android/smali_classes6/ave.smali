.class public final Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbve;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:LNue;

.field public final synthetic d:LAme;


# direct methods
.method public constructor <init>(Lbve;Lfw2;LNue;LAme;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lave;->a:Lbve;

    .line 5
    .line 6
    iput-object p2, p0, Lave;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lave;->c:LNue;

    .line 9
    .line 10
    iput-object p4, p0, Lave;->d:LAme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lave;->a:Lbve;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lave;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v1}, Lbve;->a(Landroid/view/ViewGroup;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lave;->c:LNue;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LNue;->b:Ldne;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lfw2;

    .line 20
    .line 21
    invoke-static {v1}, Lbve;->a(Landroid/view/ViewGroup;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbve;->b()Lene;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lave;->d:LAme;

    .line 29
    .line 30
    iget-object v3, v2, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, v0, Lbve;->b:Lgue;

    .line 33
    .line 34
    iget-object v2, v2, LAme;->a:LNCc;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lgue;->b(LNCc;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method
