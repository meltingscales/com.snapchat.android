.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lob2;

.field public static final c:Lob2;

.field public static final d:Lob2;

.field public static final e:Lob2;

.field public static final f:Lob2;

.field public static final g:Lob2;

.field public static final h:Lob2;

.field public static final i:Lob2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob2;->b:Lob2;

    .line 8
    .line 9
    new-instance v0, Lob2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lob2;->c:Lob2;

    .line 16
    .line 17
    new-instance v0, Lob2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lob2;->d:Lob2;

    .line 24
    .line 25
    new-instance v0, Lob2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lob2;->e:Lob2;

    .line 32
    .line 33
    new-instance v0, Lob2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lob2;->f:Lob2;

    .line 40
    .line 41
    new-instance v0, Lob2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lob2;->g:Lob2;

    .line 48
    .line 49
    new-instance v0, Lob2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lob2;->h:Lob2;

    .line 56
    .line 57
    new-instance v0, Lob2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lob2;->i:Lob2;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lob2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljaf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lob2;->a:I

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
    instance-of v0, p1, Lfaf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of p1, p1, Liaf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1

    .line 19
    :pswitch_0
    instance-of v0, p1, Lfaf;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lhaf;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Liaf;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lob2;->a:I

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
    check-cast p1, Ljaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lob2;->a(Ljaf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LnNb;

    .line 16
    .line 17
    instance-of p1, p1, LkNb;

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LDD2;

    .line 21
    .line 22
    sget-object v0, LDD2;->b:LDD2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_3
    check-cast p1, Lldb;

    .line 36
    .line 37
    sget-object v0, Lldb;->c:Lldb;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lldb;->e:Lldb;

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lldb;->f:Lldb;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_4
    check-cast p1, Ljaf;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lob2;->a(Ljaf;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
