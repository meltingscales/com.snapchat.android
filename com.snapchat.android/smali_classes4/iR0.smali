.class public final LiR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu2;


# instance fields
.field public final a:Z

.field public final synthetic b:LmR0;


# direct methods
.method public constructor <init>(LmR0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiR0;->b:LmR0;

    .line 5
    .line 6
    iput-boolean p2, p0, LiR0;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, LiR0;->b:LmR0;

    .line 2
    .line 3
    invoke-virtual {p1}, LmR0;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LiR0;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
