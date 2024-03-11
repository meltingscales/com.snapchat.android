.class public final LDY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVd;


# instance fields
.field public final a:LNX9;


# direct methods
.method public constructor <init>(LNX9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY9;->a:LNX9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILH4f;)LhVd;
    .locals 1

    .line 1
    check-cast p1, LBnm;

    .line 2
    .line 3
    new-instance p4, LtY9;

    .line 4
    .line 5
    iget-object v0, p1, LBnm;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p4, p1, v0}, LtY9;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LDY9;->a:LNX9;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p2, p3}, LNX9;->c(Lecb;II)LKX9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LBnm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
