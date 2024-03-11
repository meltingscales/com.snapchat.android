.class public final Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;
.implements LQih;


# instance fields
.field public final a:Lzb4;

.field public final b:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Lzb4;)V
    .locals 1

    .line 1
    sget-object v0, LPih;->a:Ljava/util/EnumSet;

    invoke-direct {p0, p1, v0}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/util/EnumSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij8;->a:Lzb4;

    iput-object p2, p0, Lij8;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->a:Lzb4;

    .line 2
    .line 3
    invoke-interface {v0}, Lzb4;->e()Lwb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->a:Lzb4;

    .line 2
    .line 3
    invoke-interface {v0}, Lzb4;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->a:Lzb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lij8;->a:Lzb4;

    .line 2
    .line 3
    invoke-interface {v0}, Lzb4;->x()Lyb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
