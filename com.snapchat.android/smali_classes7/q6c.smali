.class public final Lq6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq69;

.field public final b:LqCg;

.field public final c:LfZ7;

.field public final d:Lu44;


# direct methods
.method public constructor <init>(Lq69;LC4i;LfZ7;Lu44;)V
    .locals 2

    .line 1
    sget-object v0, Ltsi;->f:Ltsi;

    .line 2
    .line 3
    const-string v1, "ListsGenerator"

    .line 4
    .line 5
    check-cast p2, LgT6;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq6c;->a:Lq69;

    .line 15
    .line 16
    iput-object p2, p0, Lq6c;->b:LqCg;

    .line 17
    .line 18
    iput-object p3, p0, Lq6c;->c:LfZ7;

    .line 19
    .line 20
    iput-object p4, p0, Lq6c;->d:Lu44;

    .line 21
    .line 22
    return-void
.end method
