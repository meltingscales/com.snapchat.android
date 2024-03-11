.class public abstract LcAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcAn;->a:LU3e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LrU3;LKug;)Lyjj;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SnapDevicesFeatureComponentInterface"

    .line 8
    .line 9
    const-class v2, LVQ5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyjj;

    .line 16
    .line 17
    return-object p0
.end method
