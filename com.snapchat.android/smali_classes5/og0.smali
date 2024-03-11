.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Log0;

.field public static final c:Log0;

.field public static final d:Log0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Log0;->b:Log0;

    .line 8
    .line 9
    new-instance v0, Log0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Log0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Log0;->c:Log0;

    .line 16
    .line 17
    new-instance v0, Log0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Log0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Log0;->d:Log0;

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
    iput p1, p0, Log0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Log0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, LLs2;

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, LNs2;

    .line 11
    .line 12
    instance-of v0, p1, LGs2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LGs2;

    .line 18
    .line 19
    iget-boolean v0, v0, LGs2;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LKs2;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of p1, p1, LJs2;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Lds3;

    .line 35
    .line 36
    sget-object v0, Lbs3;->a:Lbs3;

    .line 37
    .line 38
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
