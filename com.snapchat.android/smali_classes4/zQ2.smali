.class public final LzQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LzQ2;

.field public static final c:LzQ2;

.field public static final d:LzQ2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzQ2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzQ2;->b:LzQ2;

    .line 8
    .line 9
    new-instance v0, LzQ2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzQ2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzQ2;->c:LzQ2;

    .line 16
    .line 17
    new-instance v0, LzQ2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LzQ2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzQ2;->d:LzQ2;

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
    iput p1, p0, LzQ2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LzQ2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LsQ2;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LsQ2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-boolean v2, p1, LsQ2;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, LsQ2;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_1
    check-cast p1, LsQ2;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LsQ2;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-boolean v2, p1, LsQ2;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, LsQ2;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :pswitch_3
    check-cast p1, Lr4f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
