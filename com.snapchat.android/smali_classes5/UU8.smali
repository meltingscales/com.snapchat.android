.class public final LUU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LUU8;

.field public static final c:LUU8;

.field public static final d:LUU8;

.field public static final e:LUU8;

.field public static final f:LUU8;

.field public static final g:LUU8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUU8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUU8;->b:LUU8;

    .line 8
    .line 9
    new-instance v0, LUU8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUU8;->c:LUU8;

    .line 16
    .line 17
    new-instance v0, LUU8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LUU8;->d:LUU8;

    .line 24
    .line 25
    new-instance v0, LUU8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LUU8;->e:LUU8;

    .line 32
    .line 33
    new-instance v0, LUU8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LUU8;->f:LUU8;

    .line 40
    .line 41
    new-instance v0, LUU8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LUU8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LUU8;->g:LUU8;

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
    iput p1, p0, LUU8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUU8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LH2d;

    .line 23
    .line 24
    new-instance v0, LSaf;

    .line 25
    .line 26
    iget-object p1, p1, LH2d;->a:Lr4f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, LrV8;

    .line 39
    .line 40
    sget-object v0, LrV8;->c:LrV8;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LrV8;->a:LrV8;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LrV8;->e:LrV8;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LrV8;->f:LrV8;

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LIw4;

    .line 64
    .line 65
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, LH2d;

    .line 69
    .line 70
    iget-object p1, p1, LH2d;->a:Lr4f;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, LCfk;

    .line 74
    .line 75
    sget-object v0, LCfk;->f:LCfk;

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
