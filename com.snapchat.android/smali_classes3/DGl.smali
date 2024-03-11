.class public final LDGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LDGl;

.field public static final c:LDGl;

.field public static final d:LDGl;

.field public static final e:LDGl;

.field public static final f:LDGl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDGl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDGl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDGl;->b:LDGl;

    .line 8
    .line 9
    new-instance v0, LDGl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDGl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDGl;->c:LDGl;

    .line 16
    .line 17
    new-instance v0, LDGl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDGl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDGl;->d:LDGl;

    .line 24
    .line 25
    new-instance v0, LDGl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDGl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDGl;->e:LDGl;

    .line 32
    .line 33
    new-instance v0, LDGl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDGl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDGl;->f:LDGl;

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
    iput p1, p0, LDGl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LDGl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljaf;

    .line 7
    .line 8
    instance-of p1, p1, Lgaf;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lsi2;

    .line 12
    .line 13
    sget-object v0, Lii2;->c:Lii2;

    .line 14
    .line 15
    invoke-static {p1, v0}, LUDn;->h(Lsi2;Lii2;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, LJXk;

    .line 35
    .line 36
    sget-object v0, LIXk;->b:LIXk;

    .line 37
    .line 38
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
