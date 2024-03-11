.class public final LcK2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfK2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LfK2;II)V
    .locals 0

    .line 1
    iput p3, p0, LcK2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcK2;->e:LfK2;

    .line 4
    .line 5
    iput p2, p0, LcK2;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LcK2;->d:I

    .line 2
    .line 3
    iget v1, p0, LcK2;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LcK2;->e:LfK2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, LfK2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, LOta;

    .line 28
    .line 29
    iget-object v0, v2, LfK2;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, LfK2;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v2, LfK2;->c:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v0, v1}, LOta;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
