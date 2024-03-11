.class public final LDr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDr0;

.field public static final c:LDr0;

.field public static final d:LDr0;

.field public static final e:LDr0;

.field public static final f:LDr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDr0;->b:LDr0;

    .line 8
    .line 9
    new-instance v0, LDr0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDr0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDr0;->c:LDr0;

    .line 16
    .line 17
    new-instance v0, LDr0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDr0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDr0;->d:LDr0;

    .line 24
    .line 25
    new-instance v0, LDr0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDr0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDr0;->e:LDr0;

    .line 32
    .line 33
    new-instance v0, LDr0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDr0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDr0;->f:LDr0;

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
    iput p1, p0, LDr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LDr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LFok;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    instance-of p1, p1, LEok;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    instance-of p1, p1, LCok;

    .line 29
    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_3
    check-cast p1, LBHl;

    .line 32
    .line 33
    const-string v0, "attachment_tool"

    .line 34
    .line 35
    iget-object p1, p1, LBHl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_4
    check-cast p1, LFok;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    instance-of p1, p1, LEok;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    instance-of p1, p1, LCok;

    .line 51
    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
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
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
