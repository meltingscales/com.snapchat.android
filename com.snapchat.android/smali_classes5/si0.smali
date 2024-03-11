.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lsi0;

.field public static final c:Lsi0;

.field public static final d:Lsi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi0;->b:Lsi0;

    .line 8
    .line 9
    new-instance v0, Lsi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsi0;->c:Lsi0;

    .line 16
    .line 17
    new-instance v0, Lsi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsi0;->d:Lsi0;

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
    iput p1, p0, Lsi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfVf;

    .line 7
    .line 8
    check-cast p2, Lwrb;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LIk8;

    .line 17
    .line 18
    check-cast p2, Lwrb;

    .line 19
    .line 20
    new-instance v0, LSaf;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LFk8;

    .line 27
    .line 28
    check-cast p2, Lwrb;

    .line 29
    .line 30
    new-instance v0, LSaf;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
