.class public abstract LhBj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGlk;

.field public static final b:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    const-string v1, "SnapUploader"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LGlk;

    .line 10
    .line 11
    sput-object v2, LhBj;->a:LGlk;

    .line 12
    .line 13
    new-instance v2, Lns0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LhBj;->b:Lns0;

    .line 19
    .line 20
    sget-object v0, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method
