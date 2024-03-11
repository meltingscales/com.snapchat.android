.class public final enum LU3f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LU3f;

.field public static final enum d:LU3f;

.field public static final synthetic e:[LU3f;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LU3f;

    .line 4
    .line 5
    sget-object v3, Lv3f;->i:Lu3f;

    .line 6
    .line 7
    iget v3, v3, Lu3f;->a:I

    .line 8
    .line 9
    const v4, 0x7f0e0547

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0e0546

    .line 13
    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Lx3f;->h:Lu3f;

    .line 19
    .line 20
    const v3, 0x7f0e0546

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const v3, 0x7f0e0547

    .line 25
    .line 26
    .line 27
    :goto_0
    const-class v6, Lv3f;

    .line 28
    .line 29
    const-string v7, "OPT_IN_ENTITY"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v6, v7}, LU3f;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LU3f;->c:LU3f;

    .line 35
    .line 36
    new-instance v3, LU3f;

    .line 37
    .line 38
    sget-object v6, Lx3f;->h:Lu3f;

    .line 39
    .line 40
    iget v6, v6, Lu3f;->a:I

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0e0546

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-class v5, Lx3f;

    .line 49
    .line 50
    const-string v6, "OPT_IN_HEADER"

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v5, v6}, LU3f;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LU3f;->d:LU3f;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [LU3f;

    .line 59
    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    sput-object v4, LU3f;->e:[LU3f;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU3f;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LU3f;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU3f;
    .locals 1

    .line 1
    const-class v0, LU3f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU3f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU3f;
    .locals 1

    .line 1
    sget-object v0, LU3f;->e:[LU3f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU3f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LU3f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LU3f;->b:I

    .line 2
    .line 3
    return v0
.end method
