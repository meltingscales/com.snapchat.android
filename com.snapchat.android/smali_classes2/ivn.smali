.class public abstract Livn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:LOpf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Livn;->a:[B

    .line 5
    .line 6
    new-instance v1, LOpf;

    .line 7
    .line 8
    new-instance v2, LBP1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LBP1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LOpf;-><init>(LBP1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Livn;->b:LOpf;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LrU3;LKug;)LpI7;
    .locals 3

    .line 1
    new-instance v0, LMH7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LMH7;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lot5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DreamsMetaDataEditsComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LpI7;

    .line 17
    .line 18
    return-object p0
.end method
