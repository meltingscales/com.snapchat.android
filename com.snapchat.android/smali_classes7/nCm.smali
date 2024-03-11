.class public final LnCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final synthetic a:LvCm;


# direct methods
.method public constructor <init>(LvCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnCm;->a:LvCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LzAi;

    .line 2
    .line 3
    new-instance v1, LdK3;

    .line 4
    .line 5
    iget-object v2, p0, LnCm;->a:LvCm;

    .line 6
    .line 7
    iget-object v3, v2, LvCm;->c:LC4i;

    .line 8
    .line 9
    iget-object v4, v2, LvCm;->j:Lwhb;

    .line 10
    .line 11
    invoke-direct {v1, v3, v4}, LdK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LvCm;->k:LHch;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LzAi;-><init>(LdK3;LHch;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
