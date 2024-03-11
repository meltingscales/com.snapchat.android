.class public final LGc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final synthetic a:LHc6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LHc6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc6;->a:LHc6;

    .line 5
    .line 6
    iput p2, p0, LGc6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGc6;->a:LHc6;

    .line 2
    .line 3
    iget-object v0, v0, LHc6;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZX9;

    .line 10
    .line 11
    iget v1, p0, LGc6;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZX9;->a(I)LU71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
