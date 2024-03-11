.class public final LpB1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk49;

.field public final b:Lfp1;

.field public final c:Laph;


# direct methods
.method public constructor <init>(Lk49;Lfp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpB1;->a:Lk49;

    .line 5
    .line 6
    iput-object p2, p0, LpB1;->b:Lfp1;

    .line 7
    .line 8
    new-instance p1, Laph;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Laph;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LpB1;->c:Laph;

    .line 15
    .line 16
    return-void
.end method
