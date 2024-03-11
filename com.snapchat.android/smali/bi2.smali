.class public final Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lbi2;

.field public static final c:Lbi2;

.field public static final d:Lbi2;

.field public static final e:Lbi2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbi2;->b:Lbi2;

    .line 8
    .line 9
    new-instance v0, Lbi2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbi2;->c:Lbi2;

    .line 16
    .line 17
    new-instance v0, Lbi2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbi2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbi2;->d:Lbi2;

    .line 24
    .line 25
    new-instance v0, Lbi2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbi2;->e:Lbi2;

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
    iput p1, p0, Lbi2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbi2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

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
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LDD2;

    .line 16
    .line 17
    sget-object v0, LDD2;->b:LDD2;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_1
    check-cast p1, LnNb;

    .line 24
    .line 25
    instance-of p1, p1, LhNb;

    .line 26
    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, LY9f;

    .line 30
    .line 31
    sget-object v0, LY9f;->a:LY9f;

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
