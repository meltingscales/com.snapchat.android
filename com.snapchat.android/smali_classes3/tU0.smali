.class public final LtU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:LtU0;

.field public static final c:LtU0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtU0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtU0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtU0;->b:LtU0;

    .line 8
    .line 9
    new-instance v0, LtU0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtU0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtU0;->c:LtU0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtU0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LtU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakf;

    .line 7
    .line 8
    check-cast p2, LZjf;

    .line 9
    .line 10
    new-instance v0, Lakf;

    .line 11
    .line 12
    iget p1, p1, Lakf;->b:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, Lakf;-><init>(LZjf;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Point;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int v0, v0, v0

    .line 43
    .line 44
    mul-int v1, v1, v1

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
