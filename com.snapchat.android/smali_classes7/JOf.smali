.class public final LJOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/loq/register_v2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJOf;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "/snapchat.janus.api/RegistrationService/"

    .line 10
    .line 11
    sput-object v0, LJOf;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/snapchat.janus.api.LoginService/"

    .line 14
    .line 15
    sput-object v0, LJOf;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
