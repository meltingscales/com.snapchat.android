.class public final LnG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LnG6;

.field public static final f:LnG6;

.field public static final g:LnG6;

.field public static final h:LnG6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnG6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LnG6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LnG6;->e:LnG6;

    .line 8
    .line 9
    new-instance v0, LnG6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LnG6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LnG6;->f:LnG6;

    .line 16
    .line 17
    new-instance v0, LnG6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LnG6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LnG6;->g:LnG6;

    .line 24
    .line 25
    new-instance v0, LnG6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LnG6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LnG6;->h:LnG6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LnG6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LDjf;->d:LDjf;

    .line 2
    .line 3
    sget-object v1, LDjf;->c:LDjf;

    .line 4
    .line 5
    sget-object v2, LDjf;->b:LDjf;

    .line 6
    .line 7
    sget-object v3, LDjf;->a:LDjf;

    .line 8
    .line 9
    iget v4, p0, LnG6;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LaTd;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :pswitch_0
    return-object v2

    .line 21
    :pswitch_1
    check-cast p1, LaTd;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :pswitch_2
    return-object v2

    .line 28
    :pswitch_3
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, LCSd;

    .line 43
    .line 44
    iget-object p1, p1, LCSd;->b:LBSd;

    .line 45
    .line 46
    iget-boolean p1, p1, LBSd;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
