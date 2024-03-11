.class public final LUxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUxa;

.field public static final c:LUxa;

.field public static final d:LUxa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUxa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUxa;->b:LUxa;

    .line 8
    .line 9
    new-instance v0, LUxa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUxa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUxa;->c:LUxa;

    .line 16
    .line 17
    new-instance v0, LUxa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUxa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUxa;->d:LUxa;

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
    iput p1, p0, LUxa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUxa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/impala/common/media/IVideo;

    .line 8
    .line 9
    new-instance v0, LsQl;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LsQl;-><init>(Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/common/media/IVideo;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/impala/common/media/IImage;

    .line 16
    .line 17
    new-instance v0, LsQl;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LsQl;-><init>(Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/common/media/IVideo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LFVg;

    .line 24
    .line 25
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
