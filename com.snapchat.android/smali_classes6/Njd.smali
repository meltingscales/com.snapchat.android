.class public final synthetic LNjd;
.super Lfbe;
.source "SourceFile"


# static fields
.field public static final g:LNjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNjd;

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    const-string v2, "getManifest()Lsnapchat/context/nano/StoryManifest;"

    .line 6
    .line 7
    const-class v3, LhL9;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LNjd;->g:LNjd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LhL9;

    .line 2
    .line 3
    iget-object p1, p1, LhL9;->b:LvNk;

    .line 4
    .line 5
    return-object p1
.end method
