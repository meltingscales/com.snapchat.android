.class public final enum LBua;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;
.implements Lmng;
.implements Llu;


# static fields
.field public static final enum b:LBua;

.field public static final synthetic c:[LBua;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBua;

    .line 2
    .line 3
    sget-object v1, LuCk;->h:Lwg4;

    .line 4
    .line 5
    iget v1, v1, Lwg4;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0072

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v1, Loo9;->Z:Lwg4;

    .line 15
    .line 16
    const v1, 0x7f0e05fa

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1}, LBua;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LBua;->b:LBua;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [LBua;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sput-object v1, LBua;->c:[LBua;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "STORY_AVATAR_PAGE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LBua;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBua;
    .locals 1

    .line 1
    const-class v0, LBua;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBua;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBua;
    .locals 1

    .line 1
    sget-object v0, LBua;->c:[LBua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBua;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LU7m;
    .locals 1

    .line 1
    sget-object v0, LU7m;->j:LU7m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LuCk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LBua;->a:I

    .line 2
    .line 3
    return v0
.end method