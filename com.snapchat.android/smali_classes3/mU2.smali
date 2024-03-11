.class public final LmU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhU4;

.field public final synthetic c:LqU2;


# direct methods
.method public synthetic constructor <init>(LhU4;LqU2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmU2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmU2;->b:LhU4;

    .line 7
    .line 8
    iput-object p2, p0, LmU2;->c:LqU2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LmU2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmU2;->b:LhU4;

    .line 4
    .line 5
    iget-object v2, p0, LmU2;->c:LqU2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p1, v2, LqU2;->w1:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LDSa;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LhU4;->c(LDSa;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LFVg;

    .line 25
    .line 26
    iget-object p1, v2, LqU2;->w1:LCbl;

    .line 27
    .line 28
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDSa;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LhU4;->c(LDSa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p0}, LmU2;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p0}, LmU2;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p0}, LmU2;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LmU2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmU2;->b:LhU4;

    .line 4
    .line 5
    iget-object v2, p0, LmU2;->c:LqU2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LqU2;->w1:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDSa;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LhU4;->c(LDSa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v2, LqU2;->x1:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDSa;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LhU4;->c(LDSa;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v2, LqU2;->x1:LCbl;

    .line 35
    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LDSa;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LhU4;->c(LDSa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
