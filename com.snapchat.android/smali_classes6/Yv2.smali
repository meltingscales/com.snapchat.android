.class public final LYv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbw2;


# direct methods
.method public synthetic constructor <init>(Lbw2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYv2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYv2;->b:Lbw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LYv2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYv2;->b:Lbw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v1, Lbw2;->b:LXBi;

    .line 23
    .line 24
    invoke-virtual {v1}, LXBi;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    sub-int/2addr v1, p1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbw2;->c(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, p1}, Lbw2;->b(Landroid/graphics/Rect;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lbw2;->b:LXBi;

    .line 48
    .line 49
    invoke-virtual {v3}, LXBi;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v2

    .line 54
    iget v1, v1, Lbw2;->H:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    sub-int/2addr v3, v0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
