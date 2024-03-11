.class public final LXAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LJGj;

.field public final synthetic b:LDZk;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;


# direct methods
.method public constructor <init>(LDZk;LJGj;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXAd;->a:LJGj;

    .line 5
    .line 6
    iput-object p1, p0, LXAd;->b:LDZk;

    .line 7
    .line 8
    iput-object p3, p0, LXAd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXAd;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXAd;->b:LDZk;

    .line 2
    .line 3
    iget-object v1, p0, LXAd;->a:LJGj;

    .line 4
    .line 5
    iput-object v0, v1, LJGj;->m:LS4a;

    .line 6
    .line 7
    iget-object v0, p0, LXAd;->c:LKug;

    .line 8
    .line 9
    iget-object v2, p0, LXAd;->d:LKug;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LJGj;->a(LKug;LKug;)LLGj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
