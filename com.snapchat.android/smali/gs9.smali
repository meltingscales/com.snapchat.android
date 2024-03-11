.class public final Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyX9;


# instance fields
.field public final a:LnX7;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LnX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgs9;->a:LnX7;

    .line 5
    .line 6
    iput-object p1, p2, LnX7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Los9;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs9;->a:LnX7;

    .line 2
    .line 3
    invoke-virtual {v0}, LnX7;->m()Los9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs9;->a:LnX7;

    .line 2
    .line 3
    iput-boolean p1, v0, LnX7;->b:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lgs9;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs9;->b:Z

    .line 2
    .line 3
    return v0
.end method
