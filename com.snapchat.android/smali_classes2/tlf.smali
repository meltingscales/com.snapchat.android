.class public final enum Ltlf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LwG8;

.field public static final enum f:Ltlf;

.field public static final enum g:Ltlf;

.field public static final synthetic h:[Ltlf;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Ltlf;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    const-string v1, "WEAK"

    .line 8
    .line 9
    const-wide/32 v4, 0x186a0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ltlf;-><init>(Ljava/lang/String;IFJI)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Ltlf;->f:Ltlf;

    .line 19
    .line 20
    new-instance v0, Ltlf;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const v11, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const-string v9, "NORMAL"

    .line 27
    .line 28
    const-wide/32 v12, 0x186a0

    .line 29
    .line 30
    .line 31
    const v14, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v14}, Ltlf;-><init>(Ljava/lang/String;IFJI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltlf;

    .line 39
    .line 40
    const/16 v17, 0x2

    .line 41
    .line 42
    const v18, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    const-string v16, "HIGH"

    .line 46
    .line 47
    const-wide/32 v19, 0xea60

    .line 48
    .line 49
    .line 50
    const v21, 0x7fffffff

    .line 51
    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, Ltlf;-><init>(Ljava/lang/String;IFJI)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Ltlf;->g:Ltlf;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [Ltlf;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v7, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sput-object v2, Ltlf;->h:[Ltlf;

    .line 72
    .line 73
    new-instance v0, LwG8;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ltlf;->e:LwG8;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Ltlf;->a:J

    .line 5
    .line 6
    iput p6, p0, Ltlf;->b:I

    .line 7
    .line 8
    const/16 p1, 0x21c

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    mul-float p1, p1, p3

    .line 12
    .line 13
    iput p1, p0, Ltlf;->c:F

    .line 14
    .line 15
    const/16 p1, 0x3c0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p3, p3, p1

    .line 19
    .line 20
    iput p3, p0, Ltlf;->d:F

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, LVSe;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlf;
    .locals 1

    .line 1
    const-class v0, Ltlf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltlf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltlf;
    .locals 1

    .line 1
    sget-object v0, Ltlf;->h:[Ltlf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltlf;

    .line 8
    .line 9
    return-object v0
.end method
