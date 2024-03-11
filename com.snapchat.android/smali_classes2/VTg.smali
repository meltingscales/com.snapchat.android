.class public final synthetic LVTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYTg;

.field public final synthetic c:Lux1;


# direct methods
.method public synthetic constructor <init>(LYTg;Lux1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVTg;->b:LYTg;

    .line 7
    .line 8
    iput-object p2, p0, LVTg;->c:Lux1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVTg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVTg;->c:Lux1;

    .line 4
    .line 5
    iget-object v2, p0, LVTg;->b:LYTg;

    .line 6
    .line 7
    check-cast p1, LOci;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LYTg;->e:LUci;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LUci;->a(Lux1;)LpLn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LpLn;->l(LOci;)LOci;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, v2, LYTg;->e:LUci;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LUci;->a(Lux1;)LpLn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, LpLn;->l(LOci;)LOci;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
