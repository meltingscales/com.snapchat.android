.class public final Lg3e;
.super Le3e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg3e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lg3e;->b:I

    .line 7
    .line 8
    const-string p2, "count"

    .line 9
    .line 10
    invoke-static {p1, p2}, LK1c;->w(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg3e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
