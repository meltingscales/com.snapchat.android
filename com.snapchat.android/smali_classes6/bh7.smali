.class public final synthetic Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:LwXe;

.field public final synthetic d:LJg7;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhh7;LwXe;LJg7;ZILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lbh7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbh7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, Lbh7;->c:LwXe;

    .line 9
    .line 10
    iput-object p3, p0, Lbh7;->d:LJg7;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbh7;->e:Z

    .line 13
    .line 14
    iput p5, p0, Lbh7;->f:I

    .line 15
    .line 16
    iput-object p6, p0, Lbh7;->g:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbh7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh7;->g:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, p0, Lbh7;->f:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lbh7;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbh7;->d:LJg7;

    .line 10
    .line 11
    iget-object v5, p0, Lbh7;->c:LwXe;

    .line 12
    .line 13
    iget-object v6, p0, Lbh7;->b:Lhh7;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Runnable;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5, v4}, Lhh7;->e(LwXe;LJg7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lhh7;->s:LLg7;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, LLg7;->g(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2, p1, v1}, LLg7;->f(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {v6, v5, v4}, Lhh7;->e(LwXe;LJg7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lhh7;->s:LLg7;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, v1}, LLg7;->g(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v2, p1, v1}, LLg7;->f(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
