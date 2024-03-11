.class public final LMYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMYc;

.field public static final c:LMYc;

.field public static final d:LMYc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMYc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMYc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMYc;->b:LMYc;

    .line 8
    .line 9
    new-instance v0, LMYc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMYc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMYc;->c:LMYc;

    .line 16
    .line 17
    new-instance v0, LMYc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMYc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMYc;->d:LMYc;

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
    iput p1, p0, LMYc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldyl;->b:Ldyl;

    .line 2
    .line 3
    iget v1, p0, LMYc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldyl;->c:Ldyl;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, LWWc;

    .line 26
    .line 27
    instance-of v0, p1, LVWc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lk4f;

    .line 32
    .line 33
    check-cast p1, LVWc;

    .line 34
    .line 35
    iget-object p1, p1, LVWc;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lj4f;->a:Lj4f;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
