.class public final Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lrw8;

.field public static final c:Lrw8;

.field public static final d:Lrw8;

.field public static final e:Lrw8;

.field public static final f:Lrw8;

.field public static final g:Lrw8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw8;->b:Lrw8;

    .line 8
    .line 9
    new-instance v0, Lrw8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrw8;->c:Lrw8;

    .line 16
    .line 17
    new-instance v0, Lrw8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrw8;->d:Lrw8;

    .line 24
    .line 25
    new-instance v0, Lrw8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrw8;->e:Lrw8;

    .line 32
    .line 33
    new-instance v0, Lrw8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrw8;->f:Lrw8;

    .line 40
    .line 41
    new-instance v0, Lrw8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrw8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrw8;->g:Lrw8;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrw8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, LGw8;->a:Lns0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
