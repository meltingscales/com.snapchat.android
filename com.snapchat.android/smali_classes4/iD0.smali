.class public final LiD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuc;


# instance fields
.field public final a:Lwhb;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiD0;->a:Lwhb;

    .line 5
    .line 6
    sget-object p1, Lhvc;->f:Lhvc;

    .line 7
    .line 8
    const-string v0, "AuthStoreLoginSignupCompletedPersistentFlag"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LiD0;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method