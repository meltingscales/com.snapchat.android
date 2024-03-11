.class public final synthetic Lge6;
.super Lfbe;
.source "SourceFile"


# static fields
.field public static final g:Lge6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lge6;

    .line 2
    .line 3
    const-string v1, "wheelchairSceneIds"

    .line 4
    .line 5
    const-string v2, "getWheelchairSceneIds()[I"

    .line 6
    .line 7
    const-class v3, LMc1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lge6;->g:Lge6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMc1;

    .line 2
    .line 3
    iget-object p1, p1, LMc1;->e:[I

    .line 4
    .line 5
    return-object p1
.end method
