.class public final Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lcc2;

.field public static final c:Lcc2;

.field public static final d:Lcc2;

.field public static final e:Lcc2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc2;->b:Lcc2;

    .line 8
    .line 9
    new-instance v0, Lcc2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcc2;->c:Lcc2;

    .line 16
    .line 17
    new-instance v0, Lcc2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcc2;->d:Lcc2;

    .line 24
    .line 25
    new-instance v0, Lcc2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcc2;->e:Lcc2;

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
    iput p1, p0, Lcc2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldr2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldr2;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v0, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
