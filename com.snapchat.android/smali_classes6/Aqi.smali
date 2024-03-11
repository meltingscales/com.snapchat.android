.class public final LAqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAqi;

.field public static final c:LAqi;

.field public static final d:LAqi;

.field public static final e:LAqi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAqi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAqi;->b:LAqi;

    .line 8
    .line 9
    new-instance v0, LAqi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAqi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAqi;->c:LAqi;

    .line 16
    .line 17
    new-instance v0, LAqi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAqi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAqi;->d:LAqi;

    .line 24
    .line 25
    new-instance v0, LAqi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAqi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAqi;->e:LAqi;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAqi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIzi;

    .line 7
    .line 8
    iget-object p1, p1, LIzi;->a:Ljava/util/List;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, LZpj;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, LZpj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    new-instance v0, LZpj;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    new-instance v0, LZpj;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_4
    check-cast p1, LK3g;

    .line 46
    .line 47
    iget-boolean p1, p1, LK3g;->x:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
