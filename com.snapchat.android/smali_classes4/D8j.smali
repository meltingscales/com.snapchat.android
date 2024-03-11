.class public final enum LD8j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LD8j;

.field public static final enum d:LD8j;

.field public static final synthetic e:[LD8j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LD8j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "SKIN_TONE_PICKER_TOP_ANCHOR"

    .line 7
    .line 8
    const v5, 0x7f0e06b9

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v5, v3, v4}, LD8j;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LD8j;->c:LD8j;

    .line 15
    .line 16
    new-instance v3, LD8j;

    .line 17
    .line 18
    sget-object v4, LB8j;->f:Ls8j;

    .line 19
    .line 20
    iget v4, v4, Ls8j;->a:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v4, Lv8j;->e:Ls8j;

    .line 27
    .line 28
    :goto_0
    const-string v4, "SKIN_TONE_PICKER_ITEM"

    .line 29
    .line 30
    const v5, 0x7f0e06b8

    .line 31
    .line 32
    .line 33
    const-class v6, LB8j;

    .line 34
    .line 35
    invoke-direct {v3, v0, v5, v6, v4}, LD8j;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LD8j;->d:LD8j;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [LD8j;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    sput-object v4, LD8j;->e:[LD8j;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD8j;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LD8j;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD8j;
    .locals 1

    .line 1
    const-class v0, LD8j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD8j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD8j;
    .locals 1

    .line 1
    sget-object v0, LD8j;->e:[LD8j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD8j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD8j;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LD8j;->a:I

    .line 2
    .line 3
    return v0
.end method
