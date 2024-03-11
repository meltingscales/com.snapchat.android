.class public final LcS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LcS6;

.field public static final c:LcS6;

.field public static final d:LcS6;

.field public static final e:LcS6;

.field public static final f:LcS6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcS6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcS6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcS6;->b:LcS6;

    .line 8
    .line 9
    new-instance v0, LcS6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcS6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcS6;->c:LcS6;

    .line 16
    .line 17
    new-instance v0, LcS6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcS6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcS6;->d:LcS6;

    .line 24
    .line 25
    new-instance v0, LcS6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcS6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcS6;->e:LcS6;

    .line 32
    .line 33
    new-instance v0, LcS6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcS6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcS6;->f:LcS6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcS6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LcS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lt0i;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, LgYh;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, LSaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LcS6;->b(LSaf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, LSaf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LcS6;->b(LSaf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 1

    .line 1
    iget v0, p0, LcS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbYh;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LdYh;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LdYh;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LcYh;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
