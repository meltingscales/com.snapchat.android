.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp33;

.field public static final c:Lp33;

.field public static final d:Lp33;

.field public static final e:Lp33;

.field public static final f:Lp33;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp33;->b:Lp33;

    .line 8
    .line 9
    new-instance v0, Lp33;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp33;->c:Lp33;

    .line 16
    .line 17
    new-instance v0, Lp33;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp33;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp33;->d:Lp33;

    .line 24
    .line 25
    new-instance v0, Lp33;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp33;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp33;->e:Lp33;

    .line 32
    .line 33
    new-instance v0, Lp33;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp33;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp33;->f:Lp33;

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
    iput p1, p0, Lp33;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld9f;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LkBj;

    .line 14
    .line 15
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LkBj;

    .line 19
    .line 20
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LSaf;

    .line 23
    .line 24
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, LCx4;

    .line 31
    .line 32
    iget-object p1, p1, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, LSaf;

    .line 36
    .line 37
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v1, Lh33;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v1, p1, v0}, Lh33;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method