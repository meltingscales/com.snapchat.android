.class public final LX3f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LX3f;

.field public static final f:LX3f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3f;->e:LX3f;

    .line 8
    .line 9
    new-instance v0, LX3f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX3f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX3f;->f:LX3f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3f;->d:I

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
    .locals 7

    .line 1
    iget v0, p0, LX3f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwXe;

    .line 7
    .line 8
    new-instance v6, LZ3f;

    .line 9
    .line 10
    sget-object v0, LY3f;->a:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LY3f;->b:LKbf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/text/SpannableString;

    .line 27
    .line 28
    sget-object v0, LY3f;->c:LKbf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LVWe;

    .line 36
    .line 37
    sget-object v0, LY3f;->d:LKbf;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v0, LY3f;->e:LKbf;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, LZ3f;-><init>(Ljava/lang/String;Landroid/text/SpannableString;LVWe;Landroid/net/Uri;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_0
    check-cast p1, LwXe;

    .line 61
    .line 62
    sget-object v0, LY3f;->a:LKbf;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LMbf;->b(LKbf;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
