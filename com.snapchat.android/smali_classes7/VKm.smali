.class public final enum LVKm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LVKm;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LVKm;

    .line 2
    .line 3
    sget-object v1, LYQl;->F0:LYQl;

    .line 4
    .line 5
    sget-object v2, LYQl;->G0:LYQl;

    .line 6
    .line 7
    const-string v3, "START_TO_FIRST_OUTPUT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LVKm;-><init>(Ljava/lang/String;ILYQl;LYQl;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LVKm;

    .line 14
    .line 15
    sget-object v2, LYQl;->H0:LYQl;

    .line 16
    .line 17
    sget-object v3, LYQl;->I0:LYQl;

    .line 18
    .line 19
    const-string v5, "FIRST_OUTPUT_TO_END"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, LVKm;-><init>(Ljava/lang/String;ILYQl;LYQl;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LVKm;

    .line 26
    .line 27
    sget-object v3, LYQl;->J0:LYQl;

    .line 28
    .line 29
    sget-object v5, LYQl;->K0:LYQl;

    .line 30
    .line 31
    const-string v7, "START_TO_END_SUCCEED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, LVKm;-><init>(Ljava/lang/String;ILYQl;LYQl;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [LVKm;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v8

    .line 45
    .line 46
    sput-object v3, LVKm;->c:[LVKm;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILYQl;LYQl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVKm;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LVKm;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVKm;
    .locals 1

    .line 1
    const-class v0, LVKm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVKm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVKm;
    .locals 1

    .line 1
    sget-object v0, LVKm;->c:[LVKm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVKm;

    .line 8
    .line 9
    return-object v0
.end method
