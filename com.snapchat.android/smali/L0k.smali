.class public final LL0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0k;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lns0;)Lzs0;
    .locals 2

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    iget-object v1, p0, LL0k;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrj1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lzs0;-><init>(Lns0;Lrj1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
