.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBwa;


# direct methods
.method public synthetic constructor <init>(LBwa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvwa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvwa;->b:LBwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvwa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvwa;->b:LBwa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, v1, LBwa;->e:LqBa;

    .line 11
    .line 12
    iput-object p1, v0, LqBa;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p1, v1, LBwa;->f:Lfv1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfv1;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LBwa;->e:LqBa;

    .line 27
    .line 28
    iput-object p1, v0, LqBa;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object p1, v1, LBwa;->f:Lfv1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lfv1;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
