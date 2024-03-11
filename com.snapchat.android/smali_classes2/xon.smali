.class public abstract Lxon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config.json"

    .line 2
    .line 3
    const-string v1, "mirror.pb.dnn.encrypted"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxon;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LKug;)Lpud;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpud;

    .line 6
    .line 7
    return-object p0
.end method
