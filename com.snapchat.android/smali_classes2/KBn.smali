.class public abstract LKBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwG8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwG8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKBn;->a:LwG8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LrU3;LKug;)LsA9;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LPu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "GenAiIdentityFeatureComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsA9;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LrU3;LKug;)LLZa;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LKR5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalSpectaclesActivityComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LLZa;

    .line 18
    .line 19
    return-object p0
.end method
