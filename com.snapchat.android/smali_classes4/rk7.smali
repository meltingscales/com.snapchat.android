.class public final Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lrk7;

.field public static final c:Lrk7;

.field public static final d:Lrk7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk7;->b:Lrk7;

    .line 8
    .line 9
    new-instance v0, Lrk7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrk7;->c:Lrk7;

    .line 16
    .line 17
    new-instance v0, Lrk7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrk7;->d:Lrk7;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiGf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, LiGf;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
