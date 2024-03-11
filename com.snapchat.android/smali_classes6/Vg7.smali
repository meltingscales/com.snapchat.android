.class public final synthetic LVg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LwXe;

.field public final synthetic d:LJg7;

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhh7;LwXe;LJg7;ILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LVg7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVg7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, LVg7;->c:LwXe;

    .line 9
    .line 10
    iput-object p3, p0, LVg7;->d:LJg7;

    .line 11
    .line 12
    iput p4, p0, LVg7;->e:I

    .line 13
    .line 14
    iput-object p5, p0, LVg7;->f:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVg7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVg7;->f:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, p0, LVg7;->e:I

    .line 6
    .line 7
    iget-object v3, p0, LVg7;->d:LJg7;

    .line 8
    .line 9
    iget-object v4, p0, LVg7;->c:LwXe;

    .line 10
    .line 11
    iget-object v5, p0, LVg7;->b:Lhh7;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Runnable;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4, v3}, Lhh7;->e(LwXe;LJg7;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lhh7;->s:LLg7;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, LLg7;->i(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {v5, v4, v3}, Lhh7;->e(LwXe;LJg7;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lhh7;->s:LLg7;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, LLg7;->i(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
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
