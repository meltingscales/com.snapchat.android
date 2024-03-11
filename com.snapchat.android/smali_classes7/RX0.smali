.class public final enum LRX0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LRX0;

.field public static final enum d:LRX0;

.field public static final synthetic e:[LRX0;


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
    new-instance v2, LRX0;

    .line 4
    .line 5
    sget-object v3, LpFi;->t:LMHa;

    .line 6
    .line 7
    iget v3, v3, LMHa;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LnTj;->Y:LMHa;

    .line 13
    .line 14
    const v3, 0x7f0e0710

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const v3, 0x7f0e06bd

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v4, "BASIC_ITEM"

    .line 22
    .line 23
    const-class v5, LpFi;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, LRX0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LRX0;->c:LRX0;

    .line 29
    .line 30
    new-instance v3, LRX0;

    .line 31
    .line 32
    const-string v4, "SECTION_HEADER_ITEM"

    .line 33
    .line 34
    const v5, 0x7f0e06be

    .line 35
    .line 36
    .line 37
    const-class v6, LAIi;

    .line 38
    .line 39
    invoke-direct {v3, v0, v5, v6, v4}, LRX0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LRX0;->d:LRX0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [LRX0;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    sput-object v4, LRX0;->e:[LRX0;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
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
    iput p2, p0, LRX0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LRX0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRX0;
    .locals 1

    .line 1
    const-class v0, LRX0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRX0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRX0;
    .locals 1

    .line 1
    sget-object v0, LRX0;->e:[LRX0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRX0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LRX0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LRX0;->a:I

    .line 2
    .line 3
    return v0
.end method
