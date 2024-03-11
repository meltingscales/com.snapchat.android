.class public final LTIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final a:Lwb4;

.field public final b:Ljava/lang/String;

.field public final c:Lyb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb4;->j3:Lwb4;

    .line 5
    .line 6
    iput-object v0, p0, LTIf;->a:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LTIf;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lyb4;

    .line 11
    .line 12
    sget-object v1, LAb4;->a:LAb4;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lyb4;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LTIf;->c:Lyb4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LTIf;->a:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTIf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LTIf;->c:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
